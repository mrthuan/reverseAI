.class public Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/platform/WPPlatform;
.implements Lcom/amazon/whisperlink/port/android/feature/AndroidApplicationContext;


# annotations
.annotation build Lcom/amazon/whisperlink/annotation/Concurrency$NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/platform/GenericAndroidPlatform$MyRemoteConfigurationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/whisperlink/platform/WPPlatform<",
        "Lcom/amazon/whisperlink/platform/AndroidPlatformContext;",
        ">;",
        "Lcom/amazon/whisperlink/port/android/feature/AndroidApplicationContext;"
    }
.end annotation


# static fields
.field private static final DEFAULT_APP_ID:Ljava/lang/String; = "com.amzn.wp.default"

.field public static final GENERIC_ANDROID_SSO_TYPE:Ljava/lang/String; = "AOSP"

.field public static final MAJOR_TYPE:Ljava/lang/String; = "Computer"

.field public static final MINOR_TYPE:Ljava/lang/String; = "Android"

.field private static final TAG:Ljava/lang/String; = "GenericAndroidPlatform"

.field private static final UUID:Ljava/lang/String; = "uuid"

.field private static final WP_UUID_FILE:Ljava/lang/String; = "WhisperLinkUUIDFile"


# instance fields
.field private accountHandler:Lcom/amazon/whisperlink/platform/feature/AccountHandler;

.field private appConfig:Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;

.field private ctx:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private hashProvider:Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;

.field private localDevice:Lcom/amazon/whisperlink/service/Device;

.field private networkStateChangeListener:Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;

.field private platformFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amazon/whisperlink/platform/PlatformFeature;",
            ">;",
            "Lcom/amazon/whisperlink/platform/PlatformFeature;",
            ">;"
        }
    .end annotation
.end field

.field private remoteSettings:Ljava/lang/String;

.field protected timeChangeListener:Lcom/amazon/whisperlink/core/android/listener/TimeChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->appConfig:Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;)Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->hashProvider:Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;

    return-object p0
.end method

.method static synthetic access$200(Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->remoteSettings:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->remoteSettings:Ljava/lang/String;

    return-object p1
.end method

.method private createAndStartNewHandlerThread()Landroid/os/HandlerThread;
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GenericAndroidPlatform"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->handlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private createHandler()Landroid/os/Handler;
    .locals 2

    invoke-direct {p0}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->createAndStartNewHandlerThread()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->handlerThread:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private deregisterReceiverSafely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "GenericAndroidPlatform"

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Could not deregister receiver"

    invoke-static {v1, p2, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to deregister receiver due to invalid input, context="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", receiver="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private initRemoteConfiguration()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sso_type"

    const-string v2, "AOSP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_id"

    invoke-virtual {p0}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->getLocalDeviceUUID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wp_version"

    const-string v2, "2.6.260013.00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->getInstance()Lcom/amazon/whisperlink/rcm/RemoteConfiguration;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->ctx:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->initializeConfiguration(Landroid/content/Context;Ljava/util/Map;Z)V

    const-string v0, "GenericAndroidPlatform"

    const-string v1, "initRemoteConfiguration()."

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->getInstance()Lcom/amazon/whisperlink/rcm/RemoteConfiguration;

    move-result-object v0

    new-instance v1, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform$MyRemoteConfigurationListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform$MyRemoteConfigurationListener;-><init>(Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;Lcom/amazon/whisperlink/platform/GenericAndroidPlatform$1;)V

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->getConfiguration(Lcom/amazon/whisperlink/rcm/RemoteConfiguration$Listener;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->remoteSettings:Ljava/lang/String;

    return-void
.end method

.method private quitOldHandlerThread()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->handlerThread:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method private setLogHandler(Lcom/amazon/whisperlink/platform/GenericAndroidLogHandler;)V
    .locals 2

    invoke-static {p1}, Lcom/amazon/whisperlink/util/Log;->setLogHandler(Lcom/amazon/whisperlink/util/Log$LogHandler;)Lcom/amazon/whisperlink/util/Log$LogHandler;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/platform/GenericAndroidLogHandler;->getFeatures()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->platformFeatures:Ljava/util/Map;

    new-instance v0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform$1;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform$1;-><init>(Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;)V

    const-class v1, Lcom/amazon/whisperlink/core/platform/PersistentDiscoveryFeature;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->platformFeatures:Ljava/util/Map;

    new-instance v0, Lcom/amazon/whisperlink/platform/feature/AmazonAccessLevelBypasser;

    invoke-direct {v0}, Lcom/amazon/whisperlink/platform/feature/AmazonAccessLevelBypasser;-><init>()V

    const-class v1, Lcom/amazon/whisperlink/platform/feature/AmazonAccessLevel;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUpNetworkChangeListener(Landroid/os/Handler;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Seting up network state change listener, listner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->networkStateChangeListener:Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenericAndroidPlatform"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->networkStateChangeListener:Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/platform/GenericAndroidNetworkStateChangeListener;

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->ctx:Landroid/content/Context;

    invoke-direct {v0, v2, p1, p0}, Lcom/amazon/whisperlink/platform/GenericAndroidNetworkStateChangeListener;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->networkStateChangeListener:Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registering network state change listener, listener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->networkStateChangeListener:Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->networkStateChangeListener:Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;

    invoke-virtual {v2}, Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->networkStateChangeListener:Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Starting NetworkStateChangeListener failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private setUpTimeChangeListener(Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->timeChangeListener:Lcom/amazon/whisperlink/core/android/listener/TimeChangeListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/core/android/listener/TimeChangeListener;

    invoke-direct {v0}, Lcom/amazon/whisperlink/core/android/listener/TimeChangeListener;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->timeChangeListener:Lcom/amazon/whisperlink/core/android/listener/TimeChangeListener;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/android/listener/TimeChangeListener;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->timeChangeListener:Lcom/amazon/whisperlink/core/android/listener/TimeChangeListener;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Starting timeChangeListener failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private setupLocalDevice()V
    .locals 12

    invoke-virtual {p0}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WhisperLinkUUIDFile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "uuid"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/amazon/whisperlink/port/DeviceIds;->getDevicePlusAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupLocalDevice() UUID="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isNew="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GenericAndroidPlatform"

    invoke-static {v3, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/whisperlink/service/Device;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->localDevice:Lcom/amazon/whisperlink/service/Device;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Device;->setRoutes(Ljava/util/Map;)V

    new-instance v0, Lcom/amazon/whisperlink/service/ExtendedInfo;

    const-string v6, "Computer"

    const-string v7, "Android"

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v11, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/amazon/whisperlink/service/ExtendedInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/whisperlink/service/Dictionary;

    invoke-direct {v1}, Lcom/amazon/whisperlink/service/Dictionary;-><init>()V

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/ExtendedInfo;->setCapabilities(Lcom/amazon/whisperlink/service/Dictionary;)V

    iget-object v1, v0, Lcom/amazon/whisperlink/service/ExtendedInfo;->capabilities:Lcom/amazon/whisperlink/service/Dictionary;

    invoke-virtual {v1, v4}, Lcom/amazon/whisperlink/service/Dictionary;->setVersion(S)V

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v1, v0}, Lcom/amazon/whisperlink/service/Device;->setExInfo(Lcom/amazon/whisperlink/service/ExtendedInfo;)V

    return-void
.end method

.method private tearDownNetworkChangeListener()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tearing down network state change listener, listner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->networkStateChangeListener:Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenericAndroidPlatform"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->networkStateChangeListener:Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->ctx:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->deregisterReceiverSafely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->networkStateChangeListener:Lcom/amazon/whisperlink/port/android/listener/NetworkStateChangeListener;

    :cond_0
    return-void
.end method

.method private tearDownTimeChangeListener()V
    .locals 2

    const-string v0, "GenericAndroidPlatform"

    const-string v1, "Tearing down time change listener"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->timeChangeListener:Lcom/amazon/whisperlink/core/android/listener/TimeChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->ctx:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->deregisterReceiverSafely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->timeChangeListener:Lcom/amazon/whisperlink/core/android/listener/TimeChangeListener;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAndroidContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->ctx:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "com.amzn.wp.default"

    :goto_0
    return-object v0
.end method

.method public getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/amazon/whisperlink/platform/PlatformFeature;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->platformFeatures:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/platform/PlatformFeature;

    return-object p1
.end method

.method public getInetConnectionSettings()Lcom/amazon/whisperlink/settings/ConnectionSettings;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform$4;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform$4;-><init>(Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;)V

    return-object v0
.end method

.method public getLocalDevice(Z)Lcom/amazon/whisperlink/service/Device;
    .locals 2

    iget-object p1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->localDevice:Lcom/amazon/whisperlink/service/Device;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->updateDirtyLocalDevice()V

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/Device;-><init>(Lcom/amazon/whisperlink/service/Device;)V

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLocalDeviceFriendlyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->localDevice:Lcom/amazon/whisperlink/service/Device;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/Device;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalDeviceType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalDeviceUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->localDevice:Lcom/amazon/whisperlink/service/Device;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteSettings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->remoteSettings:Ljava/lang/String;

    return-object v0
.end method

.method public initialize(Lcom/amazon/whisperlink/platform/AndroidPlatformContext;)V
    .locals 5

    const-string v0, "whisperplay"

    iget-object p1, p1, Lcom/amazon/whisperlink/platform/AndroidPlatformContext;->androidContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->ctx:Landroid/content/Context;

    new-instance v1, Lcom/amazon/whisperlink/platform/GenericAndroidLogHandler;

    invoke-direct {v1, p1}, Lcom/amazon/whisperlink/platform/GenericAndroidLogHandler;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->setLogHandler(Lcom/amazon/whisperlink/platform/GenericAndroidLogHandler;)V

    const-string p1, "Initializing."

    const-string v1, "GenericAndroidPlatform"

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->setupLocalDevice()V

    new-instance p1, Lcom/amazon/whisperlink/platform/feature/AccountHandler;

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-direct {p1, v2, v3}, Lcom/amazon/whisperlink/platform/feature/AccountHandler;-><init>(Landroid/content/Context;Lcom/amazon/whisperlink/service/Device;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->accountHandler:Lcom/amazon/whisperlink/platform/feature/AccountHandler;

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->platformFeatures:Ljava/util/Map;

    const-class v3, Lcom/amazon/whisperlink/core/platform/AuthenticationFeatures;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->platformFeatures:Ljava/util/Map;

    const-class v2, Lcom/amazon/whisperlink/platform/feature/AccountSpecifier;

    iget-object v3, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->accountHandler:Lcom/amazon/whisperlink/platform/feature/AccountHandler;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->platformFeatures:Ljava/util/Map;

    const-class v2, Lcom/amazon/whisperlink/platform/feature/TCommInitializer;

    iget-object v3, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->accountHandler:Lcom/amazon/whisperlink/platform/feature/AccountHandler;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->platformFeatures:Ljava/util/Map;

    const-class v2, Lcom/amazon/whisperlink/port/android/feature/AndroidApplicationContext;

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->accountHandler:Lcom/amazon/whisperlink/platform/feature/AccountHandler;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->getAuthDataStorageProvider()Lcom/amazon/whisperlink/platform/AuthDataStorageProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazon/whisperlink/platform/AuthDataStorageProvider;->start()V

    new-instance p1, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->ctx:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->hashProvider:Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;

    new-instance p1, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->ctx:Landroid/content/Context;

    new-instance v3, Lcom/amazon/whisperlink/platform/GenericDescriptionFactoryImpl;

    invoke-direct {v3}, Lcom/amazon/whisperlink/platform/GenericDescriptionFactoryImpl;-><init>()V

    invoke-direct {p1, v2, v3}, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;-><init>(Landroid/content/Context;Lcom/amazon/whisperlink/platform/DescriptionFactory;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->appConfig:Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;

    :try_start_0
    iget-object p1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->ctx:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->appConfig:Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p1

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->processConfigs(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->appConfig:Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;

    iget-object v0, v0, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->services:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " services, and "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->appConfig:Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;

    iget-object v0, v0, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->dialServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dial services in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " xml"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "No Whisperplay XML, will not be hosting any services"

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Error parsing Application XML file. No services will be hosted"

    invoke-static {v1, v0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "Initialized."

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic initialize(Lcom/amazon/whisperlink/platform/PlatformContext;)V
    .locals 0

    check-cast p1, Lcom/amazon/whisperlink/platform/AndroidPlatformContext;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->initialize(Lcom/amazon/whisperlink/platform/AndroidPlatformContext;)V

    return-void
.end method

.method public isLocalDevice(Lcom/amazon/whisperlink/service/Device;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->localDevice:Lcom/amazon/whisperlink/service/Device;

    iget-object v0, v0, Lcom/amazon/whisperlink/service/Device;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public start()V
    .locals 4

    const-string v0, "Starting."

    const-string v1, "GenericAndroidPlatform"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/amazon/whisperlink/core/platform/AuthenticationFeatures;

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/core/platform/AuthenticationFeatures;

    invoke-interface {v0}, Lcom/amazon/whisperlink/core/platform/AuthenticationFeatures;->getAuthDataStorageProvider()Lcom/amazon/whisperlink/platform/AuthDataStorageProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/amazon/whisperlink/platform/AuthDataStorageProvider;->isStarted()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/amazon/whisperlink/core/platform/AuthenticationFeatures;->getAuthDataStorageProvider()Lcom/amazon/whisperlink/platform/AuthDataStorageProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/AuthDataStorageProvider;->start()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->ctx:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->quitOldHandlerThread()V

    invoke-direct {p0}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->createHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->handler:Landroid/os/Handler;

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->setUpNetworkChangeListener(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->handler:Landroid/os/Handler;

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->setUpTimeChangeListener(Landroid/os/Handler;)V

    :cond_1
    invoke-static {}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getPlatformManager()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getRegistrar()Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->appConfig:Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;

    iget-object v3, v2, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->services:Ljava/util/List;

    iget-object v2, v2, Lcom/amazon/whisperlink/core/android/WhisperlinkConfig;->dialServices:Ljava/util/List;

    invoke-virtual {v0, v3, v2}, Lcom/amazon/whisperlink/internal/RegistrarService;->addStartableServices(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform$2;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform$2;-><init>(Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;)V

    const-string v2, "GenericAndroidPlatform_hashStart"

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v0, "Started."

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 3

    const-class v0, Lcom/amazon/whisperlink/core/platform/AuthenticationFeatures;

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/core/platform/AuthenticationFeatures;

    invoke-interface {v0}, Lcom/amazon/whisperlink/core/platform/AuthenticationFeatures;->getAuthDataStorageProvider()Lcom/amazon/whisperlink/platform/AuthDataStorageProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/AuthDataStorageProvider;->stop()V

    const-string v0, "Stopping."

    const-string v1, "GenericAndroidPlatform"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->ctx:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->tearDownNetworkChangeListener()V

    invoke-direct {p0}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->tearDownTimeChangeListener()V

    invoke-direct {p0}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->quitOldHandlerThread()V

    :cond_0
    new-instance v0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform$3;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform$3;-><init>(Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;)V

    const-string v2, "GenericAndroidPlatform_hashStop"

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v0, "Stopped."

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public supportsFeature(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/amazon/whisperlink/platform/PlatformFeature;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->platformFeatures:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public updateDirtyLocalDevice()V
    .locals 8

    invoke-static {}, Lcom/amazon/whisperlink/transport/TTransportManager;->getTransportManager()Lcom/amazon/whisperlink/transport/TTransportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/transport/TTransportManager;->getExternalChannels()[Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    move-result-object v0

    const-string v1, "GenericAndroidPlatform"

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->isDiscoverable()Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-interface {v4}, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;->getLocalConnInfo()Lcom/amazon/whisperlink/service/Route;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-interface {v4}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/amazon/whisperlink/service/Device;->putToRoutes(Ljava/lang/String;Lcom/amazon/whisperlink/service/Route;)V
    :try_end_0
    .catch Lorg/apache/thrift/transport/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Couldn\'t add route for channel: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Reason :"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const-string v0, "No external channel is available"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public waitForStart()V
    .locals 0

    return-void
.end method
