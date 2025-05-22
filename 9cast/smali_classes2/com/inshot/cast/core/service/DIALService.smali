.class public Lcom/inshot/cast/core/service/DIALService;
.super Lcom/inshot/cast/core/service/DeviceService;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/Launcher;


# static fields
.field private static final APP_NETFLIX:Ljava/lang/String; = "Netflix"

.field public static final ID:Ljava/lang/String; = "DIAL"

.field private static registeredApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inshot/cast/core/service/DIALService;->registeredApps:Ljava/util/List;

    const-string v1, "YouTube"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/inshot/cast/core/service/DIALService;->registeredApps:Ljava/util/List;

    const-string v1, "Netflix"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/inshot/cast/core/service/DIALService;->registeredApps:Ljava/util/List;

    const-string v1, "Amazon"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/inshot/cast/core/service/config/ServiceDescription;Lcom/inshot/cast/core/service/config/ServiceConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/core/service/DeviceService;-><init>(Lcom/inshot/cast/core/service/config/ServiceDescription;Lcom/inshot/cast/core/service/config/ServiceConfig;)V

    return-void
.end method

.method static synthetic access$000(Lcom/inshot/cast/core/service/DIALService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/DIALService;->requestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static discoveryFilter()Lcom/inshot/cast/core/discovery/DiscoveryFilter;
    .locals 3

    new-instance v0, Lcom/inshot/cast/core/discovery/DiscoveryFilter;

    const-string v1, "DIAL"

    const-string v2, "urn:dial-multiscreen-org:service:dial:1"

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/discovery/DiscoveryFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getAppState(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;)V
    .locals 3

    new-instance v0, Lcom/inshot/cast/core/service/DIALService$4;

    invoke-direct {v0, p0, p2}, Lcom/inshot/cast/core/service/DIALService$4;-><init>(Lcom/inshot/cast/core/service/DIALService;Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;)V

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/DIALService;->requestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/DeviceService;->getCommandProcessor()Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, p1, v2, v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    const-string p1, "GET"

    invoke-virtual {p2, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private hasApplication(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/DIALService;->requestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/DeviceService;->getCommandProcessor()Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    const-string p1, "GET"

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private launchApp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/inshot/cast/core/core/AndroidAppInfo;

    invoke-direct {p2}, Lcom/inshot/cast/core/core/AndroidAppInfo;-><init>()V

    invoke-virtual {p2, p1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->setId(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/inshot/cast/core/service/DIALService;->launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string p2, "Must pass a valid appId"

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method private probeForAppSupport()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getApplicationURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    const-string v1, "unable to check for installed app; no service application url"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/inshot/cast/core/service/DIALService;->registeredApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/inshot/cast/core/service/DIALService$7;

    invoke-direct {v2, p0, v1}, Lcom/inshot/cast/core/service/DIALService$7;-><init>(Lcom/inshot/cast/core/service/DIALService;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/inshot/cast/core/service/DIALService;->hasApplication(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static registerApp(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/DIALService;->registeredApps:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/inshot/cast/core/service/DIALService;->registeredApps:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private requestURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getApplicationURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DIAL service application URL not available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public closeApp(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/sessions/LaunchSession;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/DIALService$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/inshot/cast/core/service/DIALService$2;-><init>(Lcom/inshot/cast/core/service/DIALService;Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-direct {p0, v0, v1}, Lcom/inshot/cast/core/service/DIALService;->getAppState(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;)V

    return-void
.end method

.method public closeLaunchSession(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/sessions/LaunchSession;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getSessionType()Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    move-result-object v0

    sget-object v1, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->App:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/DIALService;->getLauncher()Lcom/inshot/cast/core/service/capability/Launcher;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/inshot/cast/core/service/capability/Launcher;->closeApp(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const/4 v1, -0x1

    const-string v2, "Could not find a launcher associated with this LaunchSession"

    invoke-direct {v0, v1, v2, p1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public connect()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/cast/core/service/DeviceService;->connected:Z

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/DeviceService;->reportConnected(Z)V

    return-void
.end method

.method createHttpConnection(Ljava/lang/String;)Lcom/inshot/cast/core/etc/helper/HttpConnection;
    .locals 0

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-static {p1}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->newInstance(Ljava/net/URI;)Lcom/inshot/cast/core/etc/helper/HttpConnection;

    move-result-object p1

    return-object p1
.end method

.method public disconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/core/service/DeviceService;->connected:Z

    iget-object v0, p0, Lcom/inshot/cast/core/service/DeviceService;->mServiceReachability:Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;->stop()V

    :cond_0
    new-instance v0, Lcom/inshot/cast/core/service/DIALService$5;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/DIALService$5;-><init>(Lcom/inshot/cast/core/service/DIALService;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAppList(Lcom/inshot/cast/core/service/capability/Launcher$AppListListener;)V
    .locals 1

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getAppState(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;)V
    .locals 0

    return-void
.end method

.method public getLauncher()Lcom/inshot/cast/core/service/capability/Launcher;
    .locals 0

    return-object p0
.end method

.method public getLauncherCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NORMAL:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getPriorityLevel(Ljava/lang/Class;)Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/inshot/cast/core/service/capability/CapabilityMethods;",
            ">;)",
            "Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;"
        }
    .end annotation

    const-class v0, Lcom/inshot/cast/core/service/capability/Launcher;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/DIALService;->getLauncherCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NOT_SUPPORTED:Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object p1
.end method

.method public getRunningApp(Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;)V
    .locals 1

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public isConnectable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/cast/core/service/DeviceService;->connected:Z

    return v0
.end method

.method public launchApp(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/inshot/cast/core/service/DIALService;->launchApp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchAppStore(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 0

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/inshot/cast/core/service/DIALService;->launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 4

    new-instance v0, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/DeviceService;->getCommandProcessor()Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/inshot/cast/core/service/DIALService;->requestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/inshot/cast/core/service/DIALService$1;

    invoke-direct {v3, p0, p3, p1}, Lcom/inshot/cast/core/service/DIALService$1;-><init>(Lcom/inshot/cast/core/service/DIALService;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;Lcom/inshot/cast/core/core/AndroidAppInfo;)V

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public launchBrowser(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 0

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public launchHulu(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 0

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public launchNetflix(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/inshot/cast/core/service/DIALService$3;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/DIALService$3;-><init>(Lcom/inshot/cast/core/service/DIALService;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    const-string v1, "Launch Netflix error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Lcom/inshot/cast/core/core/AndroidAppInfo;

    const-string v1, "Netflix"

    invoke-direct {p1, v1}, Lcom/inshot/cast/core/core/AndroidAppInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/inshot/cast/core/service/DIALService;->launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchYouTube(Ljava/lang/String;FLcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 8

    new-instance v0, Lcom/inshot/cast/core/core/AndroidAppInfo;

    const-string v1, "YouTube"

    invoke-direct {v0, v1}, Lcom/inshot/cast/core/core/AndroidAppInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inshot/cast/core/core/AndroidAppInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->setName(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    float-to-double v2, p2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmpg-double v7, v2, v4

    if-gez v7, :cond_1

    if-eqz p3, :cond_0

    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string p2, "Start time may not be negative"

    invoke-direct {p1, v6, p2, v1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "pairingCode=%s&v=%s&t=%.1f"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v0, v1, p3}, Lcom/inshot/cast/core/service/DIALService;->launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchYouTube(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/inshot/cast/core/service/DIALService;->launchYouTube(Ljava/lang/String;FLcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public onLoseReachability(Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;)V
    .locals 0

    iget-boolean p1, p0, Lcom/inshot/cast/core/service/DeviceService;->connected:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/DIALService;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/cast/core/service/DeviceService;->mServiceReachability:Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;

    invoke-virtual {p1}, Lcom/inshot/cast/core/etc/helper/DeviceServiceReachability;->stop()V

    :goto_0
    return-void
.end method

.method public sendCommand(Lcom/inshot/cast/core/service/command/ServiceCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/command/ServiceCommand<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/inshot/cast/core/service/DIALService$6;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/DIALService$6;-><init>(Lcom/inshot/cast/core/service/DIALService;Lcom/inshot/cast/core/service/command/ServiceCommand;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setServiceDescription(Lcom/inshot/cast/core/service/config/ServiceDescription;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/inshot/cast/core/service/DeviceService;->setServiceDescription(Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/DeviceService;->getServiceDescription()Lcom/inshot/cast/core/service/config/ServiceDescription;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getResponseHeaders()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Application-URL"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/DeviceService;->getServiceDescription()Lcom/inshot/cast/core/service/config/ServiceDescription;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setApplicationURL(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/inshot/cast/core/service/DIALService;->probeForAppSupport()V

    return-void
.end method

.method public subscribeAppState(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/sessions/LaunchSession;",
            "Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public subscribeRunningApp(Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->notSupported()Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/NotSupportedServiceSubscription;

    invoke-direct {p1}, Lcom/inshot/cast/core/service/command/NotSupportedServiceSubscription;-><init>()V

    return-object p1
.end method

.method protected updateCapabilities()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Launcher.App"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.AppState"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/service/DeviceService;->setCapabilities(Ljava/util/List;)V

    return-void
.end method
