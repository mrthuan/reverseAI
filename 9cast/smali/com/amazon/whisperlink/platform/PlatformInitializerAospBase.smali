.class public abstract Lcom/amazon/whisperlink/platform/PlatformInitializerAospBase;
.super Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/core/platform/PlatformCoreInitializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;",
        "Lcom/amazon/whisperlink/core/platform/PlatformCoreInitializer<",
        "Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformOptionsImpl"


# instance fields
.field protected androidContext:Landroid/content/Context;

.field private wpContext:Lcom/amazon/whisperlink/platform/AndroidPlatformContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;-><init>()V

    return-void
.end method

.method private addAndInitializeService(Ljava/util/Map;Lcom/amazon/whisperlink/core/platform/DefaultSystemService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/core/platform/DefaultSystemService;",
            ">;",
            "Lcom/amazon/whisperlink/core/platform/DefaultSystemService;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/amazon/whisperlink/services/DefaultService;->getDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Description;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/amazon/whisperlink/platform/PlatformInitializerAospBase;->androidContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/amazon/whisperlink/core/platform/DefaultSystemService;->initialize(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected addAndInitializeExplorer(Ljava/util/Map;Lcom/amazon/whisperlink/internal/Explorer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/internal/Explorer;",
            ">;",
            "Lcom/amazon/whisperlink/internal/Explorer;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/amazon/whisperlink/internal/Explorer;->getExplorerIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public canSearchHousehold()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSleep()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cloudLocalExplorerEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createExplorers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/internal/Explorer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/PlatformInitializerAospBase;->androidContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsExplorer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lcom/amazon/whisperlink/platform/PlatformInitializerAospBase;->addAndInitializeExplorer(Ljava/util/Map;Lcom/amazon/whisperlink/internal/Explorer;)V

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/platform/PlatformManager;->getAllExternalChannels()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    invoke-interface {v2}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;->create(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/IncomingConnectionExplorer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v2}, Lcom/amazon/whisperlink/platform/PlatformInitializerAospBase;->addAndInitializeExplorer(Ljava/util/Map;Lcom/amazon/whisperlink/internal/Explorer;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public createExternalChannels(Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/PlatformInitializerAospBase;->androidContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->getInetConnectionSettings()Lcom/amazon/whisperlink/settings/ConnectionSettings;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/amazon/whisperlink/port/android/transport/TExternalSocketFactory;-><init>(Landroid/content/Context;Lcom/amazon/whisperlink/settings/ConnectionSettings;)V

    invoke-virtual {p0, v0, v1}, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->addExternalChannel(Ljava/util/Map;Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;)V

    new-instance p1, Lcom/amazon/whisperlink/transport/udp/TUDPTransportFactory;

    invoke-direct {p1}, Lcom/amazon/whisperlink/transport/udp/TUDPTransportFactory;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->addExternalChannel(Ljava/util/Map;Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;)V

    invoke-virtual {p0, v0}, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->createExternalPluginChannels(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic createExternalChannels(Lcom/amazon/whisperlink/platform/WPPlatform;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/platform/PlatformInitializerAospBase;->createExternalChannels(Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public createFeatures()V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->loadPluginFeatures()V

    return-void
.end method

.method public createInternalChannels(Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;",
            ">;"
        }
    .end annotation

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lcom/amazon/whisperlink/transport/TWpObjectCacheChannelFactory;

    invoke-direct {v0}, Lcom/amazon/whisperlink/transport/TWpObjectCacheChannelFactory;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->addInternalChannel(Ljava/util/Map;Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;)V

    const-string v0, "PlatformOptionsImpl"

    const-string v1, "Added memory channel as internal channel"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/whisperlink/transport/memory/TWpMemoryChannelFactory;

    invoke-direct {v0}, Lcom/amazon/whisperlink/transport/memory/TWpMemoryChannelFactory;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->addInternalChannel(Ljava/util/Map;Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;)V

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->createInternalPluginChannels(Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic createInternalChannels(Lcom/amazon/whisperlink/platform/WPPlatform;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/platform/PlatformInitializerAospBase;->createInternalChannels(Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public createPlatform()Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;

    invoke-direct {v0}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/platform/PlatformInitializerAospBase;->wpContext:Lcom/amazon/whisperlink/platform/AndroidPlatformContext;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->initialize(Lcom/amazon/whisperlink/platform/AndroidPlatformContext;)V

    return-object v0
.end method

.method public bridge synthetic createPlatform()Lcom/amazon/whisperlink/platform/WPPlatform;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/platform/PlatformInitializerAospBase;->createPlatform()Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;

    move-result-object v0

    return-object v0
.end method

.method public gatewayConnectionConfiguration()Ljava/lang/String;
    .locals 1

    const-string v0, "connectionFollowsAccount"

    return-object v0
.end method

.method public getBuildDevice()Ljava/lang/String;
    .locals 1

    const-string v0, "AOSP"

    return-object v0
.end method

.method public getDefaultInternalChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "memory"

    return-object v0
.end method

.method public getNonInitializedPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    invoke-direct {v0}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;-><init>()V

    return-object v0
.end method

.method protected init(Lcom/amazon/whisperlink/platform/AndroidPlatformContext;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/PlatformInitializerAospBase;->wpContext:Lcom/amazon/whisperlink/platform/AndroidPlatformContext;

    iget-object p1, p1, Lcom/amazon/whisperlink/platform/AndroidPlatformContext;->androidContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/PlatformInitializerAospBase;->androidContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->activatePlugIns(Landroid/content/Context;)V

    return-void
.end method

.method public isCloudTransportEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTCommEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mdnsExplorerEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public tcommWakeupEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
