.class public Lcom/amazon/whisperlink/platform/feature/AccountHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/platform/feature/AccountSpecifier;
.implements Lcom/amazon/whisperlink/core/platform/AuthenticationFeatures;


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountHandler"


# instance fields
.field private final accountInfoProvider:Lcom/amazon/whisperlink/platform/AccountInfoProvider;

.field private final authProvider:Lcom/amazon/whisperlink/platform/AuthDataStorageProvider;

.field private final defaultFriendlyName:Ljava/lang/String;

.field private final localDevice:Lcom/amazon/whisperlink/service/Device;

.field private providedAccount:Ljava/lang/String;

.field private providedFriendlyName:Ljava/lang/String;

.field private ssoType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/whisperlink/service/Device;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->providedFriendlyName:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->providedAccount:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->localDevice:Lcom/amazon/whisperlink/service/Device;

    new-instance v0, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->authProvider:Lcom/amazon/whisperlink/platform/AuthDataStorageProvider;

    new-instance v0, Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl;

    new-instance v1, Lcom/amazon/whisperlink/platform/feature/AccountHandler$1;

    invoke-direct {v1, p0}, Lcom/amazon/whisperlink/platform/feature/AccountHandler$1;-><init>(Lcom/amazon/whisperlink/platform/feature/AccountHandler;)V

    invoke-direct {v0, p1, v1}, Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl;-><init>(Landroid/content/Context;Lcom/amazon/whisperlink/core/android/AccountInfoProviderImpl$AccountProvider;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->accountInfoProvider:Lcom/amazon/whisperlink/platform/AccountInfoProvider;

    invoke-virtual {p2}, Lcom/amazon/whisperlink/service/Device;->getExInfo()Lcom/amazon/whisperlink/service/ExtendedInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/amazon/whisperlink/service/ExtendedInfo;->deviceClassMinor:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/whisperlink/port/DeviceIds;->generateDeviceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->defaultFriendlyName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/whisperlink/platform/feature/AccountHandler;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->getAccount()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->providedAccount:Ljava/lang/String;

    return-object v0
.end method

.method private updateLocalDeviceName()Z
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->localDevice:Lcom/amazon/whisperlink/service/Device;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Device;->setFriendlyName(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v3, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v1, v0}, Lcom/amazon/whisperlink/service/Device;->setFriendlyName(Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public getAccountInfoProvider()Lcom/amazon/whisperlink/platform/AccountInfoProvider;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->accountInfoProvider:Lcom/amazon/whisperlink/platform/AccountInfoProvider;

    return-object v0
.end method

.method public getAuthDataStorageProvider()Lcom/amazon/whisperlink/platform/AuthDataStorageProvider;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->authProvider:Lcom/amazon/whisperlink/platform/AuthDataStorageProvider;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->providedFriendlyName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->defaultFriendlyName:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public resetAuthenticationData()V
    .locals 5

    const-string v0, "AccountHandler"

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v1

    const-class v2, Lcom/amazon/whisperlink/port/android/feature/AuthenticationControl;

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/platform/PlatformManager;->isFeatureSupported(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getPlatformManager()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/amazon/whisperlink/platform/PlatformManager;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/port/android/feature/AuthenticationControl;

    const/16 v2, 0x3e8

    invoke-interface {v1, v2}, Lcom/amazon/whisperlink/port/android/feature/AuthenticationControl;->revokeAccessRecordsFor(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " authorizations with other devices."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->providedAccount:Ljava/lang/String;

    invoke-static {v2}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->providedAccount:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/amazon/whisperlink/port/android/feature/AuthenticationControl;->clearOrLoadAuthenticationData(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazon/whisperlink/exception/WPTException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error clearing tokens:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setAccountFields(Lcom/amazon/whisperlink/platform/feature/AccountSpecifier$AccountFields;)V
    .locals 7

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->localDevice:Lcom/amazon/whisperlink/service/Device;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/amazon/whisperlink/platform/feature/AccountSpecifier$AccountFields;->account:Ljava/lang/String;

    iput-object v1, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->providedAccount:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->updateLocalDeviceHint()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "AccountHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setAccountFields(): updated AccountHint, value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/amazon/whisperlink/platform/feature/AccountSpecifier$AccountFields;->account:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "null"

    goto :goto_0

    :cond_0
    const-string v5, "not-null"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p1, Lcom/amazon/whisperlink/platform/feature/AccountSpecifier$AccountFields;->deviceName:Ljava/lang/String;

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->defaultFriendlyName:Ljava/lang/String;

    :cond_2
    iput-object v4, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->providedFriendlyName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->updateLocalDeviceName()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "AccountHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setAccountFields(): updated Friendly Name, value="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/amazon/whisperlink/platform/feature/AccountSpecifier$AccountFields;->deviceName:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "null"

    goto :goto_2

    :cond_3
    const-string p1, "not-null"

    :goto_2
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->resetAuthenticationData()V

    invoke-static {}, Lcom/amazon/whisperlink/impl/ConnectionManager;->getInstance()Lcom/amazon/whisperlink/impl/ConnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/impl/ConnectionManager;->accountChanged()V

    :cond_5
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    const-string p1, "AccountHandler"

    const-string v0, "After refresh local device info, trigger registrar to propagate new device info"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getPlatformManager()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getRegistrar()Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Lcom/amazon/whisperlink/internal/RegistrarService;->reAnnounceDiscoveryRecords(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updateLocalDeviceHint()Z
    .locals 4

    invoke-direct {p0}, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->getAccount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getAccountHint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->localDevice:Lcom/amazon/whisperlink/service/Device;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/service/Device;->setAccountHint(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->accountInfoProvider:Lcom/amazon/whisperlink/platform/AccountInfoProvider;

    invoke-interface {v0}, Lcom/amazon/whisperlink/platform/AccountInfoProvider;->getAccountHint()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/service/Device;->getAccountHint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lcom/amazon/whisperlink/platform/feature/AccountHandler;->localDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v1, v0}, Lcom/amazon/whisperlink/service/Device;->setAccountHint(Ljava/lang/String;)V

    return v2
.end method
