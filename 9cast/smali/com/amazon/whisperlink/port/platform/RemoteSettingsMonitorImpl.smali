.class public Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteSettingsMonitorImpl"


# instance fields
.field private monitoredRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;->prefix:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;->monitoredRequests:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public deregisterListener(Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;Ljava/lang/String;Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;)V
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;-><init>(Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;Ljava/lang/String;Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;->monitoredRequests:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;->monitoredRequests:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public getValue(Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;)Ljava/lang/String;
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;->registerListener(Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;Ljava/lang/String;Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;)V

    :cond_0
    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/amazon/whisperlink/platform/PlatformManager;->getRemoteSettings()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1, p2, p3}, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->getValue(Ljava/lang/String;Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onRemoteSettingsUpdated(Ljava/lang/String;)V
    .locals 6

    const-string v0, "RemoteSettingsMonitorImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onRemoteSettingsUpdated() start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;->monitoredRequests:Ljava/util/List;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;->monitoredRequests:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;

    invoke-static {v2}, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;->access$100(Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;)Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2}, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;->access$000(Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RemoteSettingsMonitorImpl_OnVal"

    new-instance v5, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$1;

    invoke-direct {v5, p0, v2, v3}, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$1;-><init>(Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/amazon/whisperlink/util/ThreadUtils;->postToWPThread(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "RemoteSettingsMonitorImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onRemoteSettingsUpdated() end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "RemoteSettingsMonitorImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onRemoteSettingsUpdated() exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public parseConnectionPolicyOnePerRemoteDevice(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "amzn.aiv.messaging"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "serviceIds"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown JSON name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_2
    :try_start_3
    const-string v3, "RemoteSettingsMonitorImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;->prefix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "CONNECTION_POLICY_ONE_PER_REMOTE_DEVICE parse error on value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    return-object v0

    :goto_3
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_4
    throw p1

    :catch_4
    :cond_5
    :goto_4
    return-object v1
.end method

.method public registerListener(Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;Ljava/lang/String;Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;)V
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl$ValueRequest;-><init>(Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;Ljava/lang/String;Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;->monitoredRequests:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;->monitoredRequests:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/amazon/whisperlink/port/platform/RemoteSettingsMonitorImpl;->monitoredRequests:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
