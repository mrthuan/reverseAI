.class public Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase$PluginResolver;
    }
.end annotation


# static fields
.field private static final PLUGIN_PACKAGE:Ljava/lang/String; = "com.amazon.whisperlink.plugin.config."

.field private static final TAG:Ljava/lang/String; = "PlatformInitializerAndroidBase"

.field protected static mPlugIns:Lcom/amazon/whisperlink/platform/PlugInStore;


# instance fields
.field protected mDynamicFeatures:Ljava/util/Map;
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

.field private remoteSettingsMonitor:Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/platform/PlugInStore;

    invoke-direct {v0}, Lcom/amazon/whisperlink/platform/PlugInStore;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->mPlugIns:Lcom/amazon/whisperlink/platform/PlugInStore;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->mDynamicFeatures:Ljava/util/Map;

    new-instance v0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;

    invoke-direct {v0}, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->remoteSettingsMonitor:Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor;

    return-void
.end method

.method private isDynamicFeatureSupported(Ljava/lang/Class;)Z
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

    iget-object v0, p0, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->mDynamicFeatures:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected activatePlugIns(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->mPlugIns:Lcom/amazon/whisperlink/platform/PlugInStore;

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase$PluginResolver;->activatePlugins(Landroid/content/Context;Lcom/amazon/whisperlink/platform/PlugInStore;)V

    return-void
.end method

.method protected addExternalChannel(Ljava/util/Map;Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;",
            ">;",
            "Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load external transport: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "message="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlatformInitializerAndroidBase"

    invoke-static {p2, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected addInternalChannel(Ljava/util/Map;Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;",
            ">;",
            "Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected createExternalPluginChannels(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->mPlugIns:Lcom/amazon/whisperlink/platform/PlugInStore;

    const-class v1, Lcom/amazon/whisperlink/transport/ComChannelFactoryFactory;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/platform/PlugInStore;->getFactories(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/transport/ComChannelFactoryFactory;

    invoke-interface {v1}, Lcom/amazon/whisperlink/transport/ComChannelFactoryFactory;->createFactories()[Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    instance-of v5, v4, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;

    invoke-virtual {p0, p1, v4}, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->addExternalChannel(Ljava/util/Map;Lcom/amazon/whisperlink/transport/TExternalCommunicationChannelFactory;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected createInternalPluginChannels(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->mPlugIns:Lcom/amazon/whisperlink/platform/PlugInStore;

    const-class v1, Lcom/amazon/whisperlink/transport/ComChannelFactoryFactory;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/platform/PlugInStore;->getFactories(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/transport/ComChannelFactoryFactory;

    invoke-interface {v1}, Lcom/amazon/whisperlink/transport/ComChannelFactoryFactory;->createFactories()[Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    instance-of v5, v4, Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;

    invoke-virtual {p0, p1, v4}, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->addInternalChannel(Ljava/util/Map;Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
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

    iget-object v0, p0, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->mDynamicFeatures:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperlink/platform/PlatformFeature;

    return-object p1
.end method

.method public getPlugInStore()Lcom/amazon/whisperlink/platform/PlugInStore;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->mPlugIns:Lcom/amazon/whisperlink/platform/PlugInStore;

    return-object v0
.end method

.method public getRemoteSettingsMonitor()Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->remoteSettingsMonitor:Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor;

    return-object v0
.end method

.method protected loadPluginFeatures()V
    .locals 3

    sget-object v0, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->mPlugIns:Lcom/amazon/whisperlink/platform/PlugInStore;

    const-class v1, Lcom/amazon/whisperlink/platform/PluginFeatureFactory;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/platform/PlugInStore;->getFactories(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/platform/PluginFeatureFactory;

    iget-object v2, p0, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->mDynamicFeatures:Ljava/util/Map;

    invoke-interface {v1, v2}, Lcom/amazon/whisperlink/platform/PluginFeatureFactory;->createFeatures(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public supportsFeature(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/amazon/whisperlink/platform/PlatformFeature;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->isDynamicFeatureSupported(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
