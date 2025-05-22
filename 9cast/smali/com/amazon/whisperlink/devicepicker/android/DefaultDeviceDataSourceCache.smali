.class public Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultDeviceDataSourceCache"

.field private static dataSourceMap:Ljava/util/Map;
    .annotation build Lcom/amazon/whisperlink/annotation/Concurrency$GuardedBy;
        value = "dataSourceMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache;->dataSourceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataSource(Ljava/util/List;)Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;"
        }
    .end annotation

    const-string v0, "DefaultDeviceDataSourceCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDataSource: dataSourceMap instance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache;->dataSourceMap:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    sget-object v1, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache;->dataSourceMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache;->dataSourceMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;

    if-nez v2, :cond_1

    const-string v2, "DefaultDeviceDataSourceCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDataSource: creating new data source:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;

    invoke-direct {v2, p0, v0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;-><init>(Ljava/util/List;Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$1;)V

    sget-object v0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache;->dataSourceMap:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->access$100(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;)V

    invoke-static {v2}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->access$200(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;)Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static removeDataSource(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSource;->getServiceIds()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache;->dataSourceMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache;->dataSourceMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {v1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->access$300(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;)V

    invoke-static {v1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->access$400(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache;->dataSourceMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;->access$500(Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache$DataSourceEntry;)V

    :cond_2
    const-string p0, "DefaultDeviceDataSourceCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeDataSource: after remove dataSourceMap instance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/amazon/whisperlink/devicepicker/android/DefaultDeviceDataSourceCache;->dataSourceMap:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
