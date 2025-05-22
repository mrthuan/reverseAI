.class public Lcom/amazon/whisperlink/rcm/RemoteConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/rcm/RemoteConfiguration$RemoteConfigurationHolder;,
        Lcom/amazon/whisperlink/rcm/RemoteConfiguration$Listener;
    }
.end annotation


# static fields
.field private static final APP_CONFIG_ID:Ljava/lang/String; = "arn:aws:remote-config:us-west-2:755759427478:appConfig:a5ayt8su"

.field public static final ATTRIBUTE_ANDROID_VERSION:Ljava/lang/String; = "android_version"

.field public static final ATTRIBUTE_DEVICE_ID:Ljava/lang/String; = "device_id"

.field public static final ATTRIBUTE_SSO_TYPE:Ljava/lang/String; = "sso_type"

.field public static final ATTRIBUTE_WP_VERSION:Ljava/lang/String; = "wp_version"

.field private static final NULL_CONFIGURATION:Ljava/lang/String; = "NULL"

.field private static final TAG:Ljava/lang/String; = "RemoteConfiguration"


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/rcm/RemoteConfiguration$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private mManager:Lh2/d;

.field private mSyncOperation:Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->mManager:Lh2/d;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->listeners:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/rcm/RemoteConfiguration$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazon/whisperlink/rcm/RemoteConfiguration;
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/rcm/RemoteConfiguration$RemoteConfigurationHolder;->access$100()Lcom/amazon/whisperlink/rcm/RemoteConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static getValue(Ljava/lang/String;Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getValue(): ns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " def="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " val="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    :try_start_0
    sget-object p0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<null config>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<cannot find>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "NULL"

    invoke-static {p0, p1}, Lcom/amazon/whisperlink/util/StringUtil;->sameString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<exception> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method


# virtual methods
.method public configurationUpdated(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->listeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/rcm/RemoteConfiguration$Listener;

    invoke-interface {v2, p1}, Lcom/amazon/whisperlink/rcm/RemoteConfiguration$Listener;->onConfigurationUpdated(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deregisterListener(Lcom/amazon/whisperlink/rcm/RemoteConfiguration$Listener;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->listeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getConfiguration(Lcom/amazon/whisperlink/rcm/RemoteConfiguration$Listener;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->listeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->mManager:Lh2/d;

    invoke-virtual {p1}, Lh2/d;->e()Lh2/b;

    move-result-object p1

    invoke-interface {p1}, Lh2/b;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getConfiguration(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception obtaining value from remote settings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "{}"

    return-object p1
.end method

.method public declared-synchronized initializeConfiguration(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->mManager:Lh2/d;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->TAG:Ljava/lang/String;

    const-string p2, "RemoteConfigurationManager available"

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->TAG:Ljava/lang/String;

    const-string v1, "RemoteConfigurationManager unavailable. Requesting createOrGet()"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "arn:aws:remote-config:us-west-2:755759427478:appConfig:a5ayt8su"

    invoke-static {p1, v1}, Lh2/d;->c(Landroid/content/Context;Ljava/lang/String;)Lh2/d$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh2/d$b;->f(Lorg/json/JSONObject;)Lh2/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lh2/d$b;->d()Lh2/d;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->mManager:Lh2/d;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->mManager:Lh2/d;

    invoke-virtual {v2}, Lh2/d;->d()Lh2/a;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lh2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configuration attributes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->mManager:Lh2/d;

    invoke-virtual {v1}, Lh2/d;->d()Lh2/a;

    move-result-object v1

    invoke-interface {v1}, Lh2/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;

    iget-object v0, p0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->mManager:Lh2/d;

    invoke-direct {p2, v0, p1, p3}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;-><init>(Lh2/d;Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->mSyncOperation:Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->TAG:Ljava/lang/String;

    const-string p3, "Unable to initialize configuration manager: "

    invoke-static {p2, p3, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->mSyncOperation:Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->onNetworkEvent(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startSync(Lcom/amazon/whisperlink/rcm/RemoteConfiguration$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->mSyncOperation:Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->sync(Lcom/amazon/whisperlink/rcm/RemoteConfiguration$Listener;)V

    return-void
.end method
